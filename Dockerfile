FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201210-cfacb8a
RUN pacman -S --needed --noconfirm go zip
