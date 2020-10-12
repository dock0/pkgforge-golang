FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201012-83794a3
RUN pacman -S --needed --noconfirm go zip
