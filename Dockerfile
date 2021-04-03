FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210403-4dd4ddb
RUN pacman -S --needed --noconfirm go zip
