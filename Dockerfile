FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201202-c257ca2
RUN pacman -S --needed --noconfirm go zip
