FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201222-e4d6055
RUN pacman -S --needed --noconfirm go zip
