FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201111-4920aa5
RUN pacman -S --needed --noconfirm go zip
