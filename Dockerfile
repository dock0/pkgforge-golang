FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201018-5eca62d
RUN pacman -S --needed --noconfirm go zip
