FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201006-ce7158c
RUN pacman -S --needed --noconfirm go zip
