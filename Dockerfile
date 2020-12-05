FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201205-8ec9ee7
RUN pacman -S --needed --noconfirm go zip
