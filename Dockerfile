FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201114-cd35893
RUN pacman -S --needed --noconfirm go zip
