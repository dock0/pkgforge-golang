FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201109-c52b649
RUN pacman -S --needed --noconfirm go zip
