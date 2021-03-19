FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210319-a2e0f37
RUN pacman -S --needed --noconfirm go zip
