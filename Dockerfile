FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201217-e2c7736
RUN pacman -S --needed --noconfirm go zip
