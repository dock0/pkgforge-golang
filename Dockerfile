FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201222-968f71d
RUN pacman -S --needed --noconfirm go zip
