FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201129-9de4935
RUN pacman -S --needed --noconfirm go zip
