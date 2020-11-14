FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201114-1702480
RUN pacman -S --needed --noconfirm go zip
