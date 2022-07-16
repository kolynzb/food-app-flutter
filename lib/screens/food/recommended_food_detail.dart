import 'package:flutter/material.dart';
import 'package:storee/utils/colors.dart';
import 'package:storee/utils/dimension.dart';
import 'package:storee/widgets/big_text.dart';

class RecommendedFoodDetail extends StatelessWidget {
  const RecommendedFoodDetail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: <Widget>[
          SliverAppBar(
            title: Row(
              children: <Widget>[
                Icon(Icons.abc)
              ],
            ),
            bottom: PreferredSize(
              preferredSize: const Size.fromHeight(20),
              child: Container(
                // margin: EdgeInsets.only(left: Dimensions.width),
                color: Colors.white,
                child: Center(
                    child: BigText(
                        size: Dimensions.font26, text: "Silver App Bar")),
                width: double.maxFinite,
                padding: const EdgeInsets.only(top: 5, bottom: 10),
              ),
            ),
            pinned: true,
            expandedHeight: 300,
            backgroundColor: AppColors.yellowColor,
            flexibleSpace: FlexibleSpaceBar(
              background: Image.asset(
                "assets/image/sample.jpg",
                width: double.maxFinite,
                fit: BoxFit.cover,
              ),
            ),
          ),
          const SliverToBoxAdapter(
            child: Text(
                "Lorem ipsum dolor sit amet consectetur adipisicing elit. Minima, error? Fugiat, quas nulla porro voluptates earum optio tenetur nostrum unde a dolore libero ipsa suscipit magni fugit at ullam delectus consequuntur sapiente ut rem quis quaerat vel quidem culpa. Culpa cum iure temporibus quaerat facere similique fuga explicabo repellendus voluptatibus.Lorem ipsum dolor sit amet consectetur adipisicing elit. Minima, error? Fugiat, quas nulla porro voluptates earum optio tenetur nostrum unde a dolore libero ipsa suscipit magni fugit at ullam delectus consequuntur sapiente ut rem quis quaerat vel quidem culpa. Culpa cum iure temporibus quaerat facere similique fuga explicabo repellendus voluptatibus.Lorem ipsum dolor sit amet consectetur adipisicing elit. Minima, error? Fugiat, quas nulla porro voluptates earum optio tenetur nostrum unde a dolore libero ipsa suscipit magni fugit at ullam delectus consequuntur sapiente ut rem quis quaerat vel quidem culpa. Culpa cum iure temporibus quaerat facere similique fuga explicabo repellendus voluptatibus.Lorem ipsum dolor sit amet consectetur adipisicing elit. Minima, error? Fugiat, quas nulla porro voluptates earum optio tenetur nostrum unde a dolore libero ipsa suscipit magni fugit at ullam delectus consequuntur sapiente ut rem quis quaerat vel quidem culpa. Culpa cum iure temporibus quaerat facere similique fuga explicabo repellendus voluptatibus. Lorem ipsum dolor sit amet consectetur adipisicing elit. Minima, error? Fugiat, quas nulla porro voluptates earum optio tenetur nostrum unde a dolore libero ipsa suscipit magni fugit at ullam delectus consequuntur sapiente ut rem quis quaerat vel quidem culpa. Culpa cum iure temporibus quaerat facere similique fuga explicabo repellendus voluptatibus.Lorem ipsum dolor sit amet consectetur adipisicing elit. Minima, error? Fugiat, quas nulla porro voluptates earum optio tenetur nostrum unde a dolore libero ipsa suscipit magni fugit at ullam delectus consequuntur sapiente ut rem quis quaerat vel quidem culpa. Culpa cum iure temporibus quaerat facere similique fuga explicabo repellendus voluptatibus.Lorem ipsum dolor sit amet consectetur adipisicing elit. Minima, error? Fugiat, quas nulla porro voluptates earum optio tenetur nostrum unde a dolore libero ipsa suscipit magni fugit at ullam delectus consequuntur sapiente ut rem quis quaerat vel quidem culpa. Culpa cum iure temporibus quaerat facere similique fuga explicabo repellendus voluptatibus.Lorem ipsum dolor sit amet consectetur adipisicing elit. Minima, error? Fugiat, quas nulla porro voluptates earum optio tenetur nostrum unde a dolore libero ipsa suscipit magni fugit at ullam delectus consequuntur sapiente ut rem quis quaerat vel quidem culpa. Culpa cum iure temporibus quaerat facere similique fuga explicabo repellendus voluptatibus. Lorem ipsum dolor sit amet consectetur adipisicing elit. Minima, error? Fugiat, quas nulla porro voluptates earum optio tenetur nostrum unde a dolore libero ipsa suscipit magni fugit at ullam delectus consequuntur sapiente ut rem quis quaerat vel quidem culpa. Culpa cum iure temporibus quaerat facere similique fuga explicabo repellendus voluptatibus.Lorem ipsum dolor sit amet consectetur adipisicing elit. Minima, error? Fugiat, quas nulla porro voluptates earum optio tenetur nostrum unde a dolore libero ipsa suscipit magni fugit at ullam delectus consequuntur sapiente ut rem quis quaerat vel quidem culpa. Culpa cum iure temporibus quaerat facere similique fuga explicabo repellendus voluptatibus.Lorem ipsum dolor sit amet consectetur adipisicing elit. Minima, error? Fugiat, quas nulla porro voluptates earum optio tenetur nostrum unde a dolore libero ipsa suscipit magni fugit at ullam delectus consequuntur sapiente ut rem quis quaerat vel quidem culpa. Culpa cum iure temporibus quaerat facere similique fuga explicabo repellendus voluptatibus.Lorem ipsum dolor sit amet consectetur adipisicing elit. Minima, error? Fugiat, quas nulla porro voluptates earum optio tenetur nostrum unde a dolore libero ipsa suscipit magni fugit at ullam delectus consequuntur sapiente ut rem quis quaerat vel quidem culpa. Culpa cum iure temporibus quaerat facere similique fuga explicabo repellendus voluptatibus.Lorem ipsum dolor sit amet consectetur adipisicing elit. Minima, error? Fugiat, quas nulla porro voluptates earum optio tenetur nostrum unde a dolore libero ipsa suscipit magni fugit at ullam delectus consequuntur sapiente ut rem quis quaerat vel quidem culpa. Culpa cum iure temporibus quaerat facere similique fuga explicabo repellendus voluptatibus.Lorem ipsum dolor sit amet consectetur adipisicing elit. Minima, error? Fugiat, quas nulla porro voluptates earum optio tenetur nostrum unde a dolore libero ipsa suscipit magni fugit at ullam delectus consequuntur sapiente ut rem quis quaerat vel quidem culpa. Culpa cum iure temporibus quaerat facere similique fuga explicabo repellendus voluptatibus.Lorem ipsum dolor sit amet consectetur adipisicing elit. Minima, error? Fugiat, quas nulla porro voluptates earum optio tenetur nostrum unde a dolore libero ipsa suscipit magni fugit at ullam delectus consequuntur sapiente ut rem quis quaerat vel quidem culpa. Culpa cum iure temporibus quaerat facere similique fuga explicabo repellendus voluptatibus.Lorem ipsum dolor sit amet consectetur adipisicing elit. Minima, error? Fugiat, quas nulla porro voluptates earum optio tenetur nostrum unde a dolore libero ipsa suscipit magni fugit at ullam delectus consequuntur sapiente ut rem quis quaerat vel quidem culpa. Culpa cum iure temporibus quaerat facere similique fuga explicabo repellendus voluptatibus. Lorem ipsum dolor sit amet consectetur adipisicing elit. Minima, error? Fugiat, quas nulla porro voluptates earum optio tenetur nostrum unde a dolore libero ipsa suscipit magni fugit at ullam delectus consequuntur sapiente ut rem quis quaerat vel quidem culpa. Culpa cum iure temporibus quaerat facere similique fuga explicabo repellendus voluptatibus.Lorem ipsum dolor sit amet consectetur adipisicing elit. Minima, error? Fugiat, quas nulla porro voluptates earum optio tenetur nostrum unde a dolore libero ipsa suscipit magni fugit at ullam delectus consequuntur sapiente ut rem quis quaerat vel quidem culpa. Culpa cum iure temporibus quaerat facere similique fuga explicabo repellendus voluptatibus.Lorem ipsum dolor sit amet consectetur adipisicing elit. Minima, error? Fugiat, quas nulla porro voluptates earum optio tenetur nostrum unde a dolore libero ipsa suscipit magni fugit at ullam delectus consequuntur sapiente ut rem quis quaerat vel quidem culpa. Culpa cum iure temporibus quaerat facere similique fuga explicabo repellendus voluptatibus.Lorem ipsum dolor sit amet consectetur adipisicing elit. Minima, error? Fugiat, quas nulla porro voluptates earum optio tenetur nostrum unde a dolore libero ipsa suscipit magni fugit at ullam delectus consequuntur sapiente ut rem quis quaerat vel quidem culpa. Culpa cum iure temporibus quaerat facere similique fuga explicabo repellendus voluptatibus. Lorem ipsum dolor sit amet consectetur adipisicing elit. Minima, error? Fugiat, quas nulla porro voluptates earum optio tenetur nostrum unde a dolore libero ipsa suscipit magni fugit at ullam delectus consequuntur sapiente ut rem quis quaerat vel quidem culpa. Culpa cum iure temporibus quaerat facere similique fuga explicabo repellendus voluptatibus.Lorem ipsum dolor sit amet consectetur adipisicing elit. Minima, error? Fugiat, quas nulla porro voluptates earum optio tenetur nostrum unde a dolore libero ipsa suscipit magni fugit at ullam delectus consequuntur sapiente ut rem quis quaerat vel quidem culpa. Culpa cum iure temporibus quaerat facere similique fuga explicabo repellendus voluptatibus.Lorem ipsum dolor sit amet consectetur adipisicing elit. Minima, error? Fugiat, quas nulla porro voluptates earum optio tenetur nostrum unde a dolore libero ipsa suscipit magni fugit at ullam delectus consequuntur sapiente ut rem quis quaerat vel quidem culpa. Culpa cum iure temporibus quaerat facere similique fuga explicabo repellendus voluptatibus.Lorem ipsum dolor sit amet consectetur adipisicing elit. Minima, error? Fugiat, quas nulla porro voluptates earum optio tenetur nostrum unde a dolore libero ipsa suscipit magni fugit at ullam delectus consequuntur sapiente ut rem quis quaerat vel quidem culpa. Culpa cum iure temporibus quaerat facere similique fuga explicabo repellendus voluptatibus. "),
          ),
        ],
      ),
    );
  }
}
