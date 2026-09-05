package br.edu.unifio.eventos.entidades;

import java.time.LocalDate;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.ManyToOne;
import lombok.Getter;
import lombok.Setter;

@Getter 
@Setter 
@Entity
public class Inscricao {
    @Id
    @GeneratedValue (strategy = GenerationType.IDENTITY)
    private Integer id;
    private LocalDate dataIncricao;
    private String status;
    @ManyToOne
    private Evento evento;
    @ManyToOne
    private Participante participante;

}
