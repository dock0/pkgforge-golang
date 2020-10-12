FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201012-42bc885
RUN pacman -S --needed --noconfirm go zip
