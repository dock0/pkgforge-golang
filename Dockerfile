FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201205-4e65ddc
RUN pacman -S --needed --noconfirm go zip
