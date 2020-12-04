FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201204-f63d68a
RUN pacman -S --needed --noconfirm go zip
