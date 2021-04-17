FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210417-63d919f
RUN pacman -S --needed --noconfirm go zip
