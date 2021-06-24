pragma solidity 0.5.16;

contract Election {
    // Struct de candidato
    struct Candidate {
        uint id;
        string name;
        uint voteCount;
    }

    // Guarda las cuentas de los que votan
    mapping(address => bool) public voters;
    // Guarda a los candidatos
    mapping(uint => Candidate) public candidates;
    // Store Candidates Count
    uint public candidatesCount;

    // Evento voto
    event votedEvent (
        uint indexed _candidateId
    );

    constructor () public {
        addCandidate("AMLO");
        addCandidate("ANAYA");
        addCandidate("Bronco");
    }

    function addCandidate (string memory _name) private {
        candidatesCount ++;
        candidates[candidatesCount] = Candidate(candidatesCount, _name, 0);
    }

    function vote (uint _candidateId) public {
        require(!voters[msg.sender]);

        require(_candidateId > 0 && _candidateId <= candidatesCount);

        voters[msg.sender] = true;

        candidates[_candidateId].voteCount ++;
        
        emit votedEvent(_candidateId);
    }
}
