FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201203-e85c082
RUN pacman -S --needed --noconfirm go zip
