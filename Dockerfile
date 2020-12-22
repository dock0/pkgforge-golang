FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201222-c594b8b
RUN pacman -S --needed --noconfirm go zip
