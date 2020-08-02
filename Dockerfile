FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200802-f9fbe91
RUN pacman -S --needed --noconfirm go zip
