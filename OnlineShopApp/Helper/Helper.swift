
import Foundation

enum Helper {
    enum Title {
        static let titleProducts = "Products"
        static let titleCart = "Cart"
        static let titleFavorites = "Favorites"
    }
    
    enum Firebase {
        static let shop = "shop"
        static let isFavorite = "isFavorite"
        static let quantityInCart = "quantityInCart"
    }
    
    enum Image {
        static let cart = "cart.fill"
        static let heart = "heart.fill"
        static let xmark = "xmark.circle.fill"
        static let minus = "minus.rectangle.fill"
        static let plus = "plus.rectangle.fill"
        static let chevronLeft = "chevron.left"
    }
    
    enum Buttons {
        static let buyButton = "Buy"
        static let AddToCartButton = "Add to cart"
        static let RemoveFromCartButton = "Remove from Cart"
        static let GoToCartButton = "Go to Cart"
    }
}
