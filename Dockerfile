FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201219-9eb5871
RUN pacman -S --needed --noconfirm go zip
