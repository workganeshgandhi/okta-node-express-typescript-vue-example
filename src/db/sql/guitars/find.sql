SELECT  id
        , name
FROM    ${schema~}.guitars
WHERE   user_id = ${userId}
  AND   name ILIKE ${name}