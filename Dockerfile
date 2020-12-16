FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201216-47a26a3
RUN pacman -S --needed --noconfirm go zip
