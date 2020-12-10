FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201210-320d172
RUN pacman -S --needed --noconfirm go zip
