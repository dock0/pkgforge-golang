FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201116-afee2ba
RUN pacman -S --needed --noconfirm go zip
