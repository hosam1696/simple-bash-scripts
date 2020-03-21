#!/bin/bash
slugs=(first second third forth fifth)
friends_names=()
echo
echo "📝 Let's Enter your all your 5️⃣  friends names."
echo "----------------------------------------------"
for i in 0 1 2 3 4
	do 
		read -p "〇 ${slugs[$i]} Name is? " name
		if [ -z "$names[$i]" ]; then
                echo "You have to enter a name"
		        exit	
        fi
        # echo
        friends_names[$i]=$name
done

echo "----------------------------------------------"
echo "😍 I believe you have a such Good friends 😍"
echo "⭐️ [ ${friends_names[*]} ] ⭐️"

# To Echo each name in one line
# for friend in "${names[@]}"
#     do
#         echo $friend
# done