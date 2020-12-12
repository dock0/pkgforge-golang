FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201212-8e49bb8
RUN pacman -S --needed --noconfirm go zip
