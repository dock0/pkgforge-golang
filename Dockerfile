FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201212-6b4971d
RUN pacman -S --needed --noconfirm go zip
