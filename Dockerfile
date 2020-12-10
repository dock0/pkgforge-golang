FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201210-4f9eba8
RUN pacman -S --needed --noconfirm go zip
