FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201012-821cb25
RUN pacman -S --needed --noconfirm go zip
