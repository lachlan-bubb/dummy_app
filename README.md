# dummy_app

# Planning
  - Create model train + score api -- done
  - Write training/test data to db -- done
      - update model train to read database -- done
          - to do:  need to figure how to pass large datasets through api - jsonify?
  - create dash app that can visualise -- done
      - train/test data scatter plot with linear model predictions
      - return predictions
          - to do: update to make prettier and include time stamps etc.....
  - stand up ci/cd practices - done
      - set up git hooks - done
          - linting pre-hooks?
          - pytest unit tests?
      - github actions - done
          - Steps
          - build simple tests
          - run on github actions on push
  - create docker file that can run and query data -- done
      - docker to create and publish dockerfile?
  - host App + serve dataset on cloud platform
      - how to connect api to app
  - Package pipeline
  - Convert env to poetry
  