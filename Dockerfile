FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201205-7fc9a80
RUN pacman -S --needed --noconfirm go zip
