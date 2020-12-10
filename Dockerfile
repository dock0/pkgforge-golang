FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201210-ef3dacf
RUN pacman -S --needed --noconfirm go zip
