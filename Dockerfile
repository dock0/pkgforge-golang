FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210403-575d89d
RUN pacman -S --needed --noconfirm go zip
