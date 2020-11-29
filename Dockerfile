FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201129-4c83775
RUN pacman -S --needed --noconfirm go zip
