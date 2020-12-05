FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201205-edda8fc
RUN pacman -S --needed --noconfirm go zip
