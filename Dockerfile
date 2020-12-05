FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201205-135371f
RUN pacman -S --needed --noconfirm go zip
