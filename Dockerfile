FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201222-ed4f0e7
RUN pacman -S --needed --noconfirm go zip
