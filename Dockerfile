FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201105-947d147
RUN pacman -S --needed --noconfirm go zip
