package ru.taratonov.shoppingcart.dto;

import jakarta.validation.constraints.Min;
import jakarta.validation.constraints.NotEmpty;
import lombok.Getter;
import lombok.Setter;

@Getter
@Setter
public class OrderDetailDTO {
    @Min(0)
    private int price;

    @Min(0)
    private int quantity;

    @NotEmpty
    private ProductDTO productDTO;

}
