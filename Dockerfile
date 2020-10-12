FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201012-ad4a887
RUN pacman -S --needed --noconfirm go zip
