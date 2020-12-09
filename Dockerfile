FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201209-39ac47b
RUN pacman -S --needed --noconfirm go zip
