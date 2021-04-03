FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210403-a17a2fb
RUN pacman -S --needed --noconfirm go zip
