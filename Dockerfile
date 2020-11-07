FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201107-702ed8e
RUN pacman -S --needed --noconfirm go zip
