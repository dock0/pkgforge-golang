FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201205-fb9dbe0
RUN pacman -S --needed --noconfirm go zip
