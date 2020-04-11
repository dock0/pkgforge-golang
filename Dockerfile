FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200411-77fd198
RUN pacman -S --needed --noconfirm go zip
