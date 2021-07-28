FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210728-b4b3ee5
RUN pacman -S --needed --noconfirm go zip
