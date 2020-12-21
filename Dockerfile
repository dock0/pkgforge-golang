FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201221-a1a2922
RUN pacman -S --needed --noconfirm go zip
