FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200715-a311fd5
RUN pacman -S --needed --noconfirm go zip
