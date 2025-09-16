FROM public.ecr.aws/docker/library/alpine:3.18

RUN apk update

RUN apk add tmux # Install tmux first

RUN apk add python3 # Install python second

CMD ["tmux"]
