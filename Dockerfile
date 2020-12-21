FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201221-f1f2e50
RUN pacman -S --needed --noconfirm go zip
